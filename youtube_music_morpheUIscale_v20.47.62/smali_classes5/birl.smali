.class public Lbirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipv;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Lbitr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lbitr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbirl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbirl;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lbirl;->c:Lbitr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbirl;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbkmk;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbirl;->c:Lbitr;

    .line 2
    .line 3
    sget-object v1, Lbiuc;->d:Lbiuc;

    .line 4
    .line 5
    iget-object v2, p0, Lbirl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbisa;->a:Lbisa;

    .line 13
    .line 14
    sget-object v1, Lbiqc;->a:Lbiqc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbisa;->a(Lbisv;Lbiqc;)Lbipu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbirx;->a:Lbirx;

    .line 21
    .line 22
    iget-object v0, v0, Lbirx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbisp;

    .line 29
    .line 30
    iget-object v1, p0, Lbirl;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbisp;->a(Lbipu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbirl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
