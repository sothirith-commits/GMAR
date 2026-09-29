.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfkk;

.field private final b:Lfud;


# direct methods
.method public constructor <init>(Lfkk;Lfud;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lflz;->a:Lfkk;

    .line 11
    .line 12
    iput-object p2, p0, Lflz;->b:Lfud;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfkq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lflz;->b(Lfkq;Lfjr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lfkq;Lfjr;)V
    .locals 1

    .line 1
    new-instance v0, Lfly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfly;-><init>(Lflz;Lfkq;Lfjr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lflz;->b:Lfud;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfud;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lfkq;I)V
    .locals 3

    .line 1
    new-instance v0, Lftu;

    .line 2
    .line 3
    iget-object v1, p0, Lflz;->a:Lfkk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, p2}, Lftu;-><init>(Lfkk;Lfkq;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lflz;->b:Lfud;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfud;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
