.class final Lakbl;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    invoke-static {}, Lakbl;->e()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lakbl;->b:J

    sget-object v2, Lakbr;->a:Lcbka;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v10, 0x0

    const-string v15, ""

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v16}, Lakbl;->nativeCreateSnaptileLocationIntegrator(JJJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(J[BZ)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    invoke-static {}, Lakbl;->e()V

    iget-wide v0, p0, Lakbl;->b:J

    sget-object p0, Lakbr;->a:Lcbka;

    const/4 p0, 0x0

    new-array v6, p0, [B

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lakbl;->nativeCreateRouteLocationIntegrator(JJ[BZ[B)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lakbl;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeEnableAcausalResolver(JZ)V

    return-void
.end method
