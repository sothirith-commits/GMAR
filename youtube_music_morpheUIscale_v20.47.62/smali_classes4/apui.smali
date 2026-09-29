.class public final synthetic Lapui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lapup;


# direct methods
.method public synthetic constructor <init>(Lapup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapui;->a:Lapup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lapui;->a:Lapup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lapup;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcdrj;->a:Lcdrj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcdri;

    .line 22
    .line 23
    invoke-interface {v0}, Laohs;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v0, v4}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcdri;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcdrj;

    .line 42
    .line 43
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcdri;

    .line 54
    .line 55
    invoke-interface {p1}, Laohs;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, v3}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcdri;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcdrj;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcdrj;->b:Z

    .line 76
    .line 77
    iget-boolean v2, v0, Lcdrj;->b:Z

    .line 78
    .line 79
    if-eq p1, v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    :goto_0
    iget-boolean p1, v0, Lcdrj;->b:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lapup;->u()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v1}, Lapup;->q()V
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "Error parsing live chat toggle entity"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
