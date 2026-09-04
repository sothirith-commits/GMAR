.class public final Lcuza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuza;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuza;

    invoke-direct {v0}, Lcuza;-><init>()V

    sput-object v0, Lcuza;->a:Lcuza;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuza;->b:Lcaqo;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcqwx;
    .locals 1

    sget-object v0, Lcuza;->a:Lcuza;

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcuzb;->c(Landroid/content/Context;)Lcqwx;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcuza;->a:Lcuza;

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcuzb;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcuza;->a:Lcuza;

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcuzb;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lcuzb;
    .locals 0

    iget-object p0, p0, Lcuza;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuzb;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuza;->c()Lcuzb;

    move-result-object p0

    return-object p0
.end method
