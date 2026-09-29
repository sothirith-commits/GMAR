.class public final Lsim;
.super Lshs;
.source "PG"


# instance fields
.field final synthetic a:Lsin;


# direct methods
.method public constructor <init>(Lsin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsim;->a:Lsin;

    .line 2
    .line 3
    invoke-direct {p0}, Lshs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lskd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lskd;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, Lsim;->a:Lsin;

    .line 17
    .line 18
    iget-object v2, v1, Lsin;->a:Lsiu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsiu;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lskd;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, Lske;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lske;-><init>(Lskd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lsin;->c(Lske;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
