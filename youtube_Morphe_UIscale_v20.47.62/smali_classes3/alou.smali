.class public final Lalou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdh;


# instance fields
.field final a:Lalon;

.field final b:Lalol;

.field c:Lajdh;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Lalon;Lalol;Lbkrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalou;->a:Lalon;

    .line 5
    .line 6
    iput-object p2, p0, Lalou;->b:Lalol;

    .line 7
    .line 8
    new-instance p1, Lbksw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalou;->d:Lbksw;

    .line 14
    .line 15
    new-instance p2, Lakqa;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lakqa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lamhf;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, v0, v1}, Lamhf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lalom;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p3, p0, v0}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(J)Lajdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lalou;->c:Lajdh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lalot;->a:Lalot;

    .line 6
    .line 7
    iget-object p1, p1, Lalot;->g:Lajdg;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lajdh;->a(J)Lajdg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
