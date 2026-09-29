.class final Lmpd;
.super Labqz;
.source "PG"


# instance fields
.field final synthetic a:Lmpe;


# direct methods
.method public constructor <init>(Lmpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpd;->a:Lmpe;

    .line 2
    .line 3
    invoke-direct {p0}, Labqz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laksc;

    .line 2
    .line 3
    iget-object v1, p0, Lmpd;->a:Lmpe;

    .line 4
    .line 5
    iget-object v2, v1, Lmpe;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laksz;

    .line 12
    .line 13
    iget-object v3, v1, Lmpe;->b:Lblyd;

    .line 14
    .line 15
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laktd;

    .line 20
    .line 21
    iget-object v1, v1, Lmpe;->c:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanyj;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Laksc;-><init>(Laksz;Laktd;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
