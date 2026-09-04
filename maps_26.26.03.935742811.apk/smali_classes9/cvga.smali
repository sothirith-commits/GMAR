.class public final Lcvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcvga;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvga;

    invoke-direct {v0}, Lcvga;-><init>()V

    sput-object v0, Lcvga;->a:Lcvga;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvga;->b:Lcaqo;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvga;->a:Lcvga;

    invoke-virtual {v0}, Lcvga;->b()Lcvgb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvgb;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvga;->a:Lcvga;

    invoke-virtual {v0}, Lcvga;->b()Lcvgb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvgb;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lcvgb;
    .locals 0

    iget-object p0, p0, Lcvga;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcvgb;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcvga;->b()Lcvgb;

    move-result-object p0

    return-object p0
.end method
