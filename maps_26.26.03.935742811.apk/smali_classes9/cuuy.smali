.class public final Lcuuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcuuy;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuuy;

    invoke-direct {v0}, Lcuuy;-><init>()V

    sput-object v0, Lcuuy;->a:Lcuuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuuy;->b:Lcaqo;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcuuy;->a:Lcuuy;

    invoke-virtual {v0}, Lcuuy;->b()Lcuuz;

    move-result-object v0

    invoke-interface {v0}, Lcuuz;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcuuz;
    .locals 0

    iget-object p0, p0, Lcuuy;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuuz;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuuy;->b()Lcuuz;

    move-result-object p0

    return-object p0
.end method
