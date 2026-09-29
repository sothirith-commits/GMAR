.class public final Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlf;


# instance fields
.field public final a:Ljwe;

.field final b:Ladvz;

.field public final c:Lafmn;

.field public final d:Lbksk;

.field public final e:Lacgp;

.field public final f:Lavuk;

.field public final g:Lbksw;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcd;

.field public final j:Lacrd;


# direct methods
.method public constructor <init>(Lavuk;Ljwe;Ladvz;Lafmn;Lbksk;Lacrd;Lacgp;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwf;->g:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljwf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Ljwf;->f:Lavuk;

    .line 20
    .line 21
    iput-object p2, p0, Ljwf;->a:Ljwe;

    .line 22
    .line 23
    iput-object p3, p0, Ljwf;->b:Ladvz;

    .line 24
    .line 25
    iput-object p4, p0, Ljwf;->c:Lafmn;

    .line 26
    .line 27
    iput-object p5, p0, Ljwf;->d:Lbksk;

    .line 28
    .line 29
    iput-object p6, p0, Ljwf;->j:Lacrd;

    .line 30
    .line 31
    iput-object p7, p0, Ljwf;->e:Lacgp;

    .line 32
    .line 33
    iput-object p8, p0, Ljwf;->i:Lcd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwf;->i:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwf;->a()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
