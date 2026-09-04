.class public Lzys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field final b:Lcnbz;

.field final c:Lywu;

.field final d:Lzwx;

.field final e:Landroid/app/Activity;

.field final f:Ljava/lang/Runnable;

.field final g:Lazus;

.field final h:Lblnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zys"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzys;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcnbz;Lywu;Lzwx;Landroid/app/Activity;Ljava/lang/Runnable;Lazus;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzys;->b:Lcnbz;

    iput-object p2, p0, Lzys;->c:Lywu;

    iput-object p3, p0, Lzys;->d:Lzwx;

    iput-object p4, p0, Lzys;->e:Landroid/app/Activity;

    iput-object p5, p0, Lzys;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lzys;->g:Lazus;

    iput-object p7, p0, Lzys;->h:Lblnv;

    return-void
.end method
