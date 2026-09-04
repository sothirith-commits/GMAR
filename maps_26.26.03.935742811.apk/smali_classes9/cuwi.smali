.class public final Lcuwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcuwi;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuwi;

    invoke-direct {v0}, Lcuwi;-><init>()V

    sput-object v0, Lcuwi;->a:Lcuwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuwi;->b:Lcaqo;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcuwi;->a:Lcuwi;

    invoke-virtual {v0}, Lcuwi;->d()Lcuwj;

    move-result-object v0

    invoke-interface {v0}, Lcuwj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcuwi;->a:Lcuwi;

    invoke-virtual {v0}, Lcuwi;->d()Lcuwj;

    move-result-object v0

    invoke-interface {v0}, Lcuwj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcuwi;->a:Lcuwi;

    invoke-virtual {v0}, Lcuwi;->d()Lcuwj;

    move-result-object v0

    invoke-interface {v0}, Lcuwj;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcuwj;
    .locals 0

    iget-object p0, p0, Lcuwi;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuwj;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuwi;->d()Lcuwj;

    move-result-object p0

    return-object p0
.end method
