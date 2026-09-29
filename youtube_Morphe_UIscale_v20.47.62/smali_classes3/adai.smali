.class public final Ladai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# static fields
.field public static final a:Ladai;

.field public static final b:Ladai;

.field public static final c:Ladai;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladai;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ladai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladai;->c:Ladai;

    .line 8
    .line 9
    new-instance v0, Ladai;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ladai;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladai;->b:Ladai;

    .line 16
    .line 17
    new-instance v0, Ladai;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ladai;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ladai;->a:Ladai;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladai;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladai;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbnw;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lbnw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbmet;->a()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
