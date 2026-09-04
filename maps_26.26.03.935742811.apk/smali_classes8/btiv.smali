.class public final Lbtiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "rendering_type"

    const-string v11, "filterable_flags"

    const-string v0, "id"

    const-string v1, "message_id"

    const-string v2, "message_type"

    const-string v3, "sender_contact_row_id"

    const-string v4, "conversation_row_id"

    const-string v5, "server_timestamp_us"

    const-string v6, "message_properties"

    const-string v7, "message_status"

    const-string v8, "needs_delivery_receipt"

    const-string v9, "capability"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtiv;->a:[Ljava/lang/String;

    sget-object v0, Lbtrg;->a:Lbtrg;

    iget v0, v0, Lbtrg;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE messages (id INTEGER PRIMARY KEY,message_id TEXT UNIQUE NOT NULL,message_type INTEGER NOT NULL,sender_contact_row_id INTEGER NOT NULL,conversation_row_id INTEGER NOT NULL,server_timestamp_us INTEGER NOT NULL,message_properties BLOB NOT NULL,message_status INTEGER NOT NULL,capability INTEGER NOT NULL default -1,rendering_type INTEGER NOT NULL default "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",needs_delivery_receipt INTEGER NOT NULL default 0,filterable_flags INTEGER NOT NULL default 0, FOREIGN KEY(sender_contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtiv;->b:Ljava/lang/String;

    return-void
.end method
