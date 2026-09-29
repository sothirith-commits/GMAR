.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lgnw;

.field final b:Lgnw;

.field final c:Lgnw;

.field public final d:Lbap;

.field final e:Lglj;

.field final f:Lglj;


# direct methods
.method public constructor <init>(Lgnw;Lgnw;Lgnw;Lglj;Lglj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lglf;-><init>(Lglg;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgzs;->a(ILgzo;)Lbap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lglg;->d:Lbap;

    .line 16
    .line 17
    iput-object p1, p0, Lglg;->a:Lgnw;

    .line 18
    .line 19
    iput-object p2, p0, Lglg;->b:Lgnw;

    .line 20
    .line 21
    iput-object p3, p0, Lglg;->c:Lgnw;

    .line 22
    .line 23
    iput-object p4, p0, Lglg;->e:Lglj;

    .line 24
    .line 25
    iput-object p5, p0, Lglg;->f:Lglj;

    .line 26
    .line 27
    return-void
.end method
