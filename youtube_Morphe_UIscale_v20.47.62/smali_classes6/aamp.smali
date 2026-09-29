.class final Laamp;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Laamq;


# direct methods
.method public constructor <init>(Laamq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamp;->a:Laamq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laamp;->a:Laamq;

    .line 2
    .line 3
    const-string v1, "Play Billing Connecting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laamq;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
