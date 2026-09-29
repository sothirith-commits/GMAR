.class public final Lnqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnql;


# direct methods
.method public constructor <init>(Lqvv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnql;->a:Lnql;

    .line 5
    .line 6
    iget v1, v0, Lnql;->g:I

    .line 7
    .line 8
    const-string v2, "pref_key_loop_mode"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lqvv;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v1, Lnql;->e:Lbhoa;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, v0}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnql;

    .line 25
    .line 26
    iput-object p1, p0, Lnqs;->a:Lnql;

    .line 27
    .line 28
    return-void
.end method
