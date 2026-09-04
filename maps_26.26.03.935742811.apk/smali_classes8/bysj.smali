.class public final Lbysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbysj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcsti;

.field public b:Ljava/lang/String;

.field public c:Lcstv;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbysk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbysk;-><init>(I)V

    sput-object v0, Lbysj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsti;->a:Lcsti;

    iput-object v0, p0, Lbysj;->a:Lcsti;

    const/4 v0, 0x1

    iput v0, p0, Lbysj;->g:I

    const-string v0, ""

    iput-object v0, p0, Lbysj;->b:Ljava/lang/String;

    sget-object v1, Lcstv;->a:Lcstv;

    iput-object v1, p0, Lbysj;->c:Lcstv;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbysj;->d:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbysj;->e:Z

    iput-object v0, p0, Lbysj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    sget-object v1, Lbysz;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lbysz;->c:Lbzjm;

    sget-object v1, Lbysz;->b:Landroid/content/Context;

    invoke-static {v1}, Lcvfx;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lbysz;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lcsti;->a:Lcsti;

    invoke-static {v1, v0}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcsti;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsti;->a:Lcsti;

    :goto_0
    iput-object v0, p0, Lbysj;->a:Lcsti;

    goto :goto_1

    :cond_1
    sget-object v1, Lcsti;->a:Lcsti;

    invoke-static {v1, v0}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcsti;

    iput-object v0, p0, Lbysj;->a:Lcsti;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "SURVEY_SHOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v1, "SURVEY_ACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "SURVEY_CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_3
    const-string v1, "QUESTION_ANSWERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_4
    const-string v1, "INVITATION_ANSWERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iput v0, p0, Lbysj;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbysj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcstv;->a:Lcstv;

    invoke-static {v1, v0}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcstv;

    iput-object v0, p0, Lbysj;->c:Lcstv;

    goto :goto_3

    :cond_2
    sget-object v0, Lcstv;->a:Lcstv;

    iput-object v0, p0, Lbysj;->c:Lcstv;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbysj;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lbysj;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbysj;->f:Ljava/lang/String;

    return-void

    :cond_4
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_5
        -0x4920f13d -> :sswitch_4
        -0x35e7b2ea -> :sswitch_3
        -0x2fc8620f -> :sswitch_2
        -0x204cb514 -> :sswitch_1
        0x7971fcc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lbysj;->a:Lcsti;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lbysj;->g:I

    packed-switch p2, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "SURVEY_CLOSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "QUESTION_ANSWERED"

    goto :goto_0

    :pswitch_2
    const-string v0, "INVITATION_ANSWERED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SURVEY_ACCEPTED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SURVEY_SHOWN"

    goto :goto_0

    :pswitch_5
    const-string v0, "NOT_SET"

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbysj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbysj;->c:Lcstv;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-wide v0, p0, Lbysj;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lbysj;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lbysj;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
