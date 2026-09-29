.class public final Lamot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laodp;

.field public final b:Lchxl;

.field public final c:Lchxy;

.field public d:Lavdn;

.field public final e:Laodk;


# direct methods
.method public constructor <init>(Laodk;Laodp;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamot;->e:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lamot;->a:Laodp;

    .line 7
    .line 8
    iput-object p3, p0, Lamot;->b:Lchxl;

    .line 9
    .line 10
    new-instance p1, Lchxy;

    .line 11
    .line 12
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamot;->c:Lchxy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamot;->d:Lavdn;

    .line 3
    .line 4
    iget-object v0, p0, Lamot;->c:Lchxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
