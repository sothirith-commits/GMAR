.class public final Lacun;
.super Lacuo;
.source "PG"


# instance fields
.field private final a:Lbhgt;

.field private final b:Lbhgt;


# direct methods
.method public constructor <init>(Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacun;->a:Lbhgt;

    .line 5
    .line 6
    iput-object p2, p0, Lacun;->b:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacun;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacun;->a:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacuo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacuo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacuo;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lacun;->a:Lbhgt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacuo;->e()Lbhgt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lacun;->b:Lbhgt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lacuo;->d()Lbhgt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x17988e92

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StartupConfigurations{enablement=DEFAULT, metricExtensionProvider=Optional.absent(), customTimestampProvider=Optional.absent()}"

    .line 2
    .line 3
    return-object v0
.end method
