.class public final synthetic Laldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laldo;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbhqm;


# direct methods
.method public synthetic constructor <init>(Laldo;Lcom/google/common/util/concurrent/ListenableFuture;Lbhqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldn;->a:Laldo;

    iput-object p2, p0, Laldn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laldn;->c:Lbhqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laldn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/reporting/ReportingState;

    iget-object v1, p0, Laldn;->a:Laldo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Laldo;->c:Laqtj;

    invoke-virtual {v2}, Laqtj;->f()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v4

    invoke-static {v4}, Lbjai;->f(I)Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    move-result v5

    invoke-static {v5}, Lbjai;->f(I)Z

    move-result v5

    invoke-virtual {v2}, Laqtj;->e()Z

    move-result v2

    iget-boolean v6, v0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    iget-boolean v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    if-nez v6, :cond_2

    if-nez v0, :cond_1

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_1
    move v7, v8

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_3
    move v8, v7

    :cond_4
    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-eqz v8, :cond_5

    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    if-eqz v8, :cond_6

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v8, :cond_7

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    if-nez v6, :cond_9

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    if-nez v6, :cond_b

    if-eqz v8, :cond_b

    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_b
    if-nez v3, :cond_c

    if-nez v2, :cond_c

    if-nez v6, :cond_c

    if-eqz v8, :cond_c

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-nez v6, :cond_d

    if-eqz v8, :cond_d

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_e

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    if-eqz v8, :cond_e

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_e
    if-nez v3, :cond_f

    if-eqz v4, :cond_f

    if-nez v6, :cond_f

    if-eqz v8, :cond_f

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    if-nez v2, :cond_10

    if-eqz v8, :cond_10

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_10
    if-nez v3, :cond_11

    if-eqz v5, :cond_11

    if-nez v2, :cond_11

    if-eqz v8, :cond_11

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_11
    if-nez v3, :cond_12

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    if-eqz v8, :cond_12

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_12
    if-nez v3, :cond_13

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    if-eqz v8, :cond_13

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_13
    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    if-nez v2, :cond_14

    if-nez v6, :cond_14

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_14
    if-nez v3, :cond_15

    if-eqz v5, :cond_15

    if-nez v2, :cond_15

    if-nez v6, :cond_15

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_15
    if-nez v3, :cond_16

    if-eqz v4, :cond_16

    if-nez v2, :cond_16

    if-nez v6, :cond_16

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_16
    if-nez v3, :cond_17

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    if-nez v6, :cond_17

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_17
    if-nez v3, :cond_18

    if-eqz v4, :cond_18

    if-eqz v5, :cond_18

    if-nez v2, :cond_18

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_18
    if-nez v2, :cond_19

    if-nez v6, :cond_19

    if-eqz v8, :cond_19

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_19
    if-eqz v5, :cond_1a

    if-nez v6, :cond_1a

    if-eqz v8, :cond_1a

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_1a
    if-eqz v4, :cond_1b

    if-nez v6, :cond_1b

    if-eqz v8, :cond_1b

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_1b
    if-nez v3, :cond_1c

    if-nez v6, :cond_1c

    if-eqz v8, :cond_1c

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_1c
    if-eqz v5, :cond_1d

    if-nez v2, :cond_1d

    if-eqz v8, :cond_1d

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_1d
    if-eqz v4, :cond_1e

    if-nez v2, :cond_1e

    if-eqz v8, :cond_1e

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_1e
    if-nez v3, :cond_1f

    if-nez v2, :cond_1f

    if-eqz v8, :cond_1f

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_1f
    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    if-eqz v8, :cond_20

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_20
    if-nez v3, :cond_21

    if-eqz v5, :cond_21

    if-eqz v8, :cond_21

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_21
    if-nez v3, :cond_22

    if-eqz v4, :cond_22

    if-eqz v8, :cond_22

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_22
    if-eqz v5, :cond_23

    if-nez v2, :cond_23

    if-nez v6, :cond_23

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_23
    if-eqz v4, :cond_24

    if-nez v2, :cond_24

    if-nez v6, :cond_24

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_24
    if-nez v3, :cond_25

    if-nez v2, :cond_25

    if-nez v6, :cond_25

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_25
    if-eqz v4, :cond_26

    if-eqz v5, :cond_26

    if-nez v6, :cond_26

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_26
    if-nez v3, :cond_27

    if-eqz v5, :cond_27

    if-nez v6, :cond_27

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_27
    if-nez v3, :cond_28

    if-eqz v4, :cond_28

    if-nez v6, :cond_28

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_28
    if-eqz v4, :cond_29

    if-eqz v5, :cond_29

    if-nez v2, :cond_29

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_29
    if-nez v3, :cond_2a

    if-eqz v5, :cond_2a

    if-nez v2, :cond_2a

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_2a
    if-nez v3, :cond_2b

    if-eqz v4, :cond_2b

    if-nez v2, :cond_2b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_2b
    if-nez v3, :cond_2c

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_2c

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_2c
    if-nez v6, :cond_2d

    if-eqz v8, :cond_2d

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_2d
    if-nez v2, :cond_2e

    if-eqz v8, :cond_2e

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_2e
    if-eqz v5, :cond_2f

    if-eqz v8, :cond_2f

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_2f
    if-eqz v4, :cond_30

    if-eqz v8, :cond_30

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_30
    if-nez v3, :cond_31

    if-eqz v8, :cond_31

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_31
    if-nez v2, :cond_32

    if-nez v6, :cond_32

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_32
    if-eqz v5, :cond_33

    if-nez v6, :cond_33

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_33
    if-eqz v4, :cond_34

    if-nez v6, :cond_34

    const/16 v0, 0x15

    goto :goto_0

    :cond_34
    if-nez v3, :cond_35

    if-nez v6, :cond_35

    const/16 v0, 0x14

    goto :goto_0

    :cond_35
    if-eqz v5, :cond_36

    if-nez v2, :cond_36

    const/16 v0, 0xc

    goto :goto_0

    :cond_36
    if-eqz v4, :cond_37

    if-nez v2, :cond_37

    const/16 v0, 0xb

    goto :goto_0

    :cond_37
    if-nez v3, :cond_38

    if-nez v2, :cond_38

    const/16 v0, 0x9

    goto :goto_0

    :cond_38
    if-eqz v4, :cond_39

    if-eqz v5, :cond_39

    const/16 v0, 0xa

    goto :goto_0

    :cond_39
    if-nez v3, :cond_3a

    if-eqz v5, :cond_3a

    const/16 v0, 0x8

    goto :goto_0

    :cond_3a
    if-nez v3, :cond_3b

    if-eqz v4, :cond_3b

    const/4 v0, 0x7

    goto :goto_0

    :cond_3b
    if-eqz v8, :cond_3c

    const/16 v0, 0x13

    goto :goto_0

    :cond_3c
    if-nez v6, :cond_3d

    const/16 v0, 0x12

    goto :goto_0

    :cond_3d
    if-nez v2, :cond_3e

    const/4 v0, 0x6

    goto :goto_0

    :cond_3e
    if-eqz v5, :cond_3f

    const/4 v0, 0x5

    goto :goto_0

    :cond_3f
    if-eqz v4, :cond_40

    const/4 v0, 0x4

    goto :goto_0

    :cond_40
    if-nez v3, :cond_41

    const/4 v0, 0x3

    goto :goto_0

    :cond_41
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Laldn;->c:Lbhqm;

    iget-object v1, v1, Laldo;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    invoke-interface {v1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void
.end method
