.class final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljst;


# direct methods
.method public constructor <init>(Ljst;Lbnna;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljsr;->a:Lbnna;

    .line 2
    .line 3
    iput-object p3, p0, Ljsr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ljsr;->c:Ljst;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsr;->c:Ljst;

    .line 2
    .line 3
    iget-object v1, p0, Ljsr;->a:Lbnna;

    .line 4
    .line 5
    iget-object v2, p0, Ljsr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljst;->d(Lbnna;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gY()V
    .locals 0

    .line 1
    return-void
.end method
