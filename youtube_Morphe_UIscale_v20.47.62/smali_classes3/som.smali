.class public final synthetic Lsom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsom;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Llbo;

    .line 9
    .line 10
    iget-object v1, p0, Lsom;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Llbo;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lsgf;->a()V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->a:I

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 31
    .line 32
    sget-object v2, Ltrk;->a:Ltrk;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "Failed to create DirectUpdateDataRelay"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v4, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lsoe;

    .line 43
    .line 44
    invoke-direct {v0}, Lsoe;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lsou;

    .line 51
    .line 52
    check-cast v0, Llbo;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lsou;-><init>(Llbo;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
