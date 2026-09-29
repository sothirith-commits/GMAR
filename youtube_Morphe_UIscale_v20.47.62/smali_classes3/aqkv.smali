.class public final Laqkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lasip;

.field public final d:Laqiu;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Laqla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqkv;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;Laqiu;Landroid/content/pm/PackageManager;Laqla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqkv;->c:Lasip;

    .line 7
    .line 8
    iput-object p3, p0, Laqkv;->d:Laqiu;

    .line 9
    .line 10
    iput-object p4, p0, Laqkv;->e:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iput-object p5, p0, Laqkv;->f:Laqla;

    .line 13
    .line 14
    return-void
.end method
