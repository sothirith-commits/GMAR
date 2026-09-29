.class final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# static fields
.field public static final a:Lbdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdm;->a:Lbdm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbdl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbdl;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcjil;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method
