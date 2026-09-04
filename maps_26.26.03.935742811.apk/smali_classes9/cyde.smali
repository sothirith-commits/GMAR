.class public abstract Lcyde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxty;

.field public final b:Lcydi;


# direct methods
.method public constructor <init>(Lcydi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyde;->b:Lcydi;

    new-instance p1, Lcxvj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lcyde;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public c()Lcydf;
    .locals 6

    iget-object v0, p0, Lcyde;->a:Lcxty;

    new-instance v1, Lcydd;

    invoke-virtual {p0}, Lcyde;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcydg;->a:J

    invoke-direct {v1, v2, v3, p0}, Lcydd;-><init>(JLcyde;)V

    return-object v1
.end method
