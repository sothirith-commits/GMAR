.class public final Lcvcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcvcp;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvcp;

    invoke-direct {v0}, Lcvcp;-><init>()V

    sput-object v0, Lcvcp;->a:Lcvcp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvcr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvcp;->b:Lcaqo;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcp;->a:Lcvcp;

    invoke-virtual {v0}, Lcvcp;->b()Lcvcq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcq;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcp;->a:Lcvcp;

    invoke-virtual {v0}, Lcvcp;->b()Lcvcq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcq;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcp;->a:Lcvcp;

    invoke-virtual {v0}, Lcvcp;->b()Lcvcq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcq;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcp;->a:Lcvcp;

    invoke-virtual {v0}, Lcvcp;->b()Lcvcq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcq;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lcvcq;
    .locals 0

    iget-object p0, p0, Lcvcp;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcvcq;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcvcp;->b()Lcvcq;

    move-result-object p0

    return-object p0
.end method
