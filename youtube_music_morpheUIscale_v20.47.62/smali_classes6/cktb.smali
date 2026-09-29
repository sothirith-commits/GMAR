.class public Lcktb;
.super Lcksx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcksv;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lckrz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcksf;->a()J

    move-result-wide v0

    invoke-static {}, Lcktz;->O()Lcktz;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcktb;-><init>(JLckrz;)V

    return-void
.end method

.method public constructor <init>(JLckrz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcksx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcksf;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcktb;->b:Lckrz;

    .line 7
    .line 8
    iput-wide p1, p0, Lcktb;->a:J

    .line 9
    .line 10
    iget-wide p1, p0, Lcktb;->a:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lcktb;->a:J

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcktb;->b:Lckrz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lckrz;->a()Lckrz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcktb;->b:Lckrz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcktb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lckrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcktb;->b:Lckrz;

    .line 2
    .line 3
    return-object v0
.end method
