.class final Lsdt;
.super Lsvo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Ltau;Ljava/lang/Object;Lswk;Lswl;)Lsvv;
    .locals 10

    .line 1
    check-cast p4, Lscs;

    .line 2
    .line 3
    const-string v0, "Setting the API options is required."

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsom;

    .line 9
    .line 10
    iget-object v5, p4, Lscs;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    .line 12
    iget v0, p4, Lscs;->d:I

    .line 13
    .line 14
    iget-object v6, p4, Lscs;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v7, p4, Lscs;->e:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v8, p5

    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lsom;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltau;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lswk;Lswl;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
