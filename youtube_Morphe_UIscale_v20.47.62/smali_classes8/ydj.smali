.class public final Lydj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labmt;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lydj;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydj;->c:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lydj;->a:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lydj;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
