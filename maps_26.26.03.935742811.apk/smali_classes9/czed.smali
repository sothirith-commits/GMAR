.class public final Lczed;
.super Lczcy;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lczhq;


# direct methods
.method public constructor <init>(JLczhq;)V
    .locals 0

    invoke-direct {p0}, Lczcy;-><init>()V

    iput-wide p1, p0, Lczed;->a:J

    iput-object p3, p0, Lczed;->b:Lczhq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lczed;->a:J

    return-wide v0
.end method

.method public final b()Lczhq;
    .locals 0

    iget-object p0, p0, Lczed;->b:Lczhq;

    return-object p0
.end method
