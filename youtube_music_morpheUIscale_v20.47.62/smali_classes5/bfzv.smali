.class public final Lbfzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbion;

.field public final d:Lbfwj;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfzv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbion;Lbfwj;Landroid/content/pm/PackageManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfzv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbfzv;->c:Lbion;

    .line 7
    .line 8
    iput-object p3, p0, Lbfzv;->d:Lbfwj;

    .line 9
    .line 10
    iput-object p4, p0, Lbfzv;->e:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iput p5, p0, Lbfzv;->f:I

    .line 13
    .line 14
    return-void
.end method
