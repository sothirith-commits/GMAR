.class public final Lcurs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcurs;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurs;

    invoke-direct {v0}, Lcurs;-><init>()V

    sput-object v0, Lcurs;->a:Lcurs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcurs;->b:Lcaqo;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcurs;->a:Lcurs;

    invoke-virtual {v0}, Lcurs;->c()Lcurt;

    move-result-object v0

    invoke-interface {v0}, Lcurt;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcurs;->a:Lcurs;

    invoke-virtual {v0}, Lcurs;->c()Lcurt;

    move-result-object v0

    invoke-interface {v0}, Lcurt;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcurs;->a:Lcurs;

    invoke-virtual {v0}, Lcurs;->c()Lcurt;

    move-result-object v0

    invoke-interface {v0}, Lcurt;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lcurt;
    .locals 0

    iget-object p0, p0, Lcurs;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcurt;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcurs;->c()Lcurt;

    move-result-object p0

    return-object p0
.end method
