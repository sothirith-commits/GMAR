.class public final Lcjtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckat;


# instance fields
.field private final a:Lckas;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckas;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtr;->a:Lckas;

    iput-object p2, p0, Lcjtr;->b:Lbbug;

    iput-object p3, p0, Lcjtr;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcjtr;->b:Lbbug;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtr;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtr;->a:Lckas;

    iget-boolean p0, p0, Lckas;->b:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtr;->a:Lckas;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
