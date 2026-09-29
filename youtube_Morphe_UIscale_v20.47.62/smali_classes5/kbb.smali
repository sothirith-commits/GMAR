.class public final Lkbb;
.super Lkbc;
.source "PG"

# interfaces
.implements Ladlf;


# instance fields
.field public final a:Lkay;

.field public final b:Lahlj;

.field public final c:Lavuk;

.field public final d:Laqyq;

.field public final e:Lbksk;

.field public final f:Lbksw;

.field public final g:Laeke;

.field final h:Lacfs;

.field public final i:Lwc;

.field public final j:Lcd;

.field private final l:Z


# direct methods
.method public constructor <init>(Lkay;Lkaz;Lahlj;Lcd;Laeke;Laqyq;Lwc;Lbksk;Lacfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkbc;-><init>()V

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
    iput-object v0, p0, Lkbb;->f:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lkbb;->a:Lkay;

    .line 12
    .line 13
    iget p1, p2, Lkaz;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p2, Lkaz;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lkbb;->l:Z

    .line 26
    .line 27
    iget-object p1, p2, Lkaz;->c:Lavuk;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lkbb;->c:Lavuk;

    .line 34
    .line 35
    iput-object p3, p0, Lkbb;->b:Lahlj;

    .line 36
    .line 37
    iput-object p4, p0, Lkbb;->j:Lcd;

    .line 38
    .line 39
    iput-object p5, p0, Lkbb;->g:Laeke;

    .line 40
    .line 41
    iput-object p6, p0, Lkbb;->d:Laqyq;

    .line 42
    .line 43
    iput-object p7, p0, Lkbb;->i:Lwc;

    .line 44
    .line 45
    iput-object p8, p0, Lkbb;->e:Lbksk;

    .line 46
    .line 47
    iput-object p9, p0, Lkbb;->h:Lacfs;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lahlx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkbb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0x27c8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->b:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method
