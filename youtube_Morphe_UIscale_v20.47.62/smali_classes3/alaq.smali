.class public Lalaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laubk;

.field public final c:Lbfud;

.field public final d:Z

.field public final e:Larox;


# direct methods
.method public constructor <init>(ILarox;Laubk;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfud;->d:Lbfud;

    iput-object v0, p0, Lalaq;->c:Lbfud;

    iput p1, p0, Lalaq;->a:I

    iput-object p3, p0, Lalaq;->b:Laubk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalaq;->d:Z

    iput-object p2, p0, Lalaq;->e:Larox;

    return-void
.end method

.method public constructor <init>(Lbfud;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalaq;->c:Lbfud;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lalaq;->a:I

    .line 8
    .line 9
    sget-object p1, Laubk;->a:Laubk;

    .line 10
    .line 11
    iput-object p1, p0, Lalaq;->b:Laubk;

    .line 12
    .line 13
    iput-boolean p2, p0, Lalaq;->d:Z

    .line 14
    .line 15
    sget-object p1, Larsj;->a:Larsj;

    .line 16
    .line 17
    iput-object p1, p0, Lalaq;->e:Larox;

    .line 18
    .line 19
    return-void
.end method
