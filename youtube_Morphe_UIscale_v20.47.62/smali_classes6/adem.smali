.class public final Ladem;
.super Labfu;
.source "PG"


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Laden;


# direct methods
.method public constructor <init>(Laden;Ljava/lang/String;Labgh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ladem;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Ladem;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ladem;->n:Laden;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Labfu;-><init>(ILjava/lang/String;Labgh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 0

    .line 1
    invoke-virtual {p1}, Labgp;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladem;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ladem;->m:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    new-instance v2, Ladel;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, p1}, Ladel;-><init>(Ladem;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ladel;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method
