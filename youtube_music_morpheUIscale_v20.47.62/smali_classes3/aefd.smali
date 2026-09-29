.class public final Laefd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedo;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laefd;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laefd;->a:Laedo;

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
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laefd;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Laefd;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
