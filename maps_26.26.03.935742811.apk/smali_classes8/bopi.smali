.class public final synthetic Lbopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbopi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbokh;Lbnxh;F[F)V
    .locals 14

    iget p0, p0, Lbopi;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lbpsp;->a(Lbokh;Lbnxh;Lbnxh;FZZ[F)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v13}, Lbpsp;->a(Lbokh;Lbnxh;Lbnxh;FZZ[F)V

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v13}, Lbpsp;->a(Lbokh;Lbnxh;Lbnxh;FZZ[F)V

    return-void
.end method
