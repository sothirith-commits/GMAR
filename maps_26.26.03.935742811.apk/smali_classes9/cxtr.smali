.class public final Lcxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxtr;->a:D

    iput-wide v0, p0, Lcxtr;->b:D

    iput-wide v0, p0, Lcxtr;->c:D

    iput-wide v0, p0, Lcxtr;->d:D

    iput-wide v0, p0, Lcxtr;->e:D

    iput-wide v0, p0, Lcxtr;->f:D

    iput-wide v0, p0, Lcxtr;->g:D

    iput-wide v0, p0, Lcxtr;->h:D

    iput-wide v0, p0, Lcxtr;->i:D

    iput-wide v0, p0, Lcxtr;->j:D

    iput-wide v0, p0, Lcxtr;->k:D

    iput-wide v0, p0, Lcxtr;->l:D

    iput-wide v0, p0, Lcxtr;->m:D

    iput-wide v0, p0, Lcxtr;->n:D

    iput-wide v0, p0, Lcxtr;->o:D

    iput-wide v0, p0, Lcxtr;->p:D

    return-void
.end method


# virtual methods
.method public final a(Lcxtr;Lcxtr;)V
    .locals 165

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcxtr;->a:D

    iget-wide v4, v1, Lcxtr;->a:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcxtr;->b:D

    iget-wide v10, v1, Lcxtr;->e:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lcxtr;->c:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcxtr;->i:D

    mul-double v18, v14, v2

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcxtr;->d:D

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcxtr;->m:D

    mul-double v24, v22, v2

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lcxtr;->b:D

    mul-double v28, v16, v2

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lcxtr;->f:D

    mul-double v32, v8, v2

    move-wide/from16 v34, v2

    iget-wide v2, v1, Lcxtr;->j:D

    mul-double v36, v14, v2

    move-wide/from16 v38, v2

    iget-wide v2, v1, Lcxtr;->n:D

    mul-double v40, v22, v2

    move-wide/from16 v42, v2

    iget-wide v2, v1, Lcxtr;->c:D

    mul-double v44, v16, v2

    move-wide/from16 v46, v2

    iget-wide v2, v1, Lcxtr;->g:D

    mul-double v48, v8, v2

    move-wide/from16 v50, v2

    iget-wide v2, v1, Lcxtr;->k:D

    mul-double v52, v14, v2

    move-wide/from16 v54, v2

    iget-wide v2, v1, Lcxtr;->o:D

    mul-double v56, v22, v2

    move-wide/from16 v58, v2

    iget-wide v2, v1, Lcxtr;->d:D

    mul-double v16, v16, v2

    move-wide/from16 v60, v2

    iget-wide v2, v1, Lcxtr;->h:D

    mul-double/2addr v8, v2

    move-wide/from16 v62, v2

    iget-wide v2, v1, Lcxtr;->l:D

    mul-double/2addr v14, v2

    move-wide/from16 v64, v2

    iget-wide v1, v1, Lcxtr;->p:D

    mul-double v22, v22, v1

    move-wide/from16 v66, v1

    iget-wide v1, v0, Lcxtr;->e:D

    mul-double v68, v1, v4

    move-wide/from16 v70, v1

    iget-wide v1, v0, Lcxtr;->f:D

    mul-double v72, v1, v10

    move-wide/from16 v74, v1

    iget-wide v1, v0, Lcxtr;->g:D

    mul-double v76, v1, v20

    move-wide/from16 v78, v1

    iget-wide v1, v0, Lcxtr;->h:D

    mul-double v80, v1, v26

    mul-double v82, v70, v30

    mul-double v84, v74, v34

    mul-double v86, v78, v38

    mul-double v88, v1, v42

    mul-double v90, v70, v46

    mul-double v92, v74, v50

    mul-double v94, v78, v54

    mul-double v96, v1, v58

    mul-double v70, v70, v60

    mul-double v74, v74, v62

    mul-double v78, v78, v64

    mul-double v1, v1, v66

    move-wide/from16 v98, v1

    iget-wide v1, v0, Lcxtr;->i:D

    mul-double v100, v1, v4

    move-wide/from16 v102, v1

    iget-wide v1, v0, Lcxtr;->j:D

    mul-double v104, v1, v10

    move-wide/from16 v106, v1

    iget-wide v1, v0, Lcxtr;->k:D

    mul-double v108, v1, v20

    move-wide/from16 v110, v1

    iget-wide v1, v0, Lcxtr;->l:D

    mul-double v112, v1, v26

    mul-double v114, v102, v30

    mul-double v116, v106, v34

    mul-double v118, v110, v38

    mul-double v120, v1, v42

    mul-double v122, v102, v46

    mul-double v124, v106, v50

    mul-double v126, v110, v54

    mul-double v128, v1, v58

    mul-double v102, v102, v60

    mul-double v106, v106, v62

    mul-double v110, v110, v64

    mul-double v1, v1, v66

    move-wide/from16 v130, v1

    iget-wide v1, v0, Lcxtr;->m:D

    mul-double/2addr v4, v1

    move-wide/from16 v132, v1

    iget-wide v1, v0, Lcxtr;->n:D

    mul-double/2addr v10, v1

    move-wide/from16 v134, v1

    iget-wide v1, v0, Lcxtr;->o:D

    mul-double v20, v20, v1

    move-wide/from16 v136, v1

    iget-wide v0, v0, Lcxtr;->p:D

    mul-double v2, v0, v26

    mul-double v26, v132, v30

    mul-double v30, v134, v34

    mul-double v34, v136, v38

    mul-double v38, v0, v42

    mul-double v42, v132, v46

    mul-double v46, v134, v50

    mul-double v50, v136, v54

    mul-double v54, v0, v58

    mul-double v58, v132, v60

    mul-double v60, v134, v62

    mul-double v62, v136, v64

    mul-double v0, v0, v66

    add-double/2addr v4, v10

    add-double v4, v4, v20

    add-double v102, v102, v106

    add-double v102, v102, v110

    add-double v122, v122, v124

    add-double v122, v122, v126

    add-double v114, v114, v116

    add-double v114, v114, v118

    add-double v100, v100, v104

    add-double v100, v100, v108

    add-double v70, v70, v74

    add-double v70, v70, v78

    add-double v90, v90, v92

    add-double v90, v90, v94

    add-double v82, v82, v84

    add-double v82, v82, v86

    add-double v68, v68, v72

    add-double v68, v68, v76

    add-double v16, v16, v8

    add-double v16, v16, v14

    add-double v44, v44, v48

    add-double v44, v44, v52

    add-double v28, v28, v32

    add-double v28, v28, v36

    add-double/2addr v6, v12

    add-double v6, v6, v18

    add-double v133, v6, v24

    add-double v135, v28, v40

    add-double v137, v44, v56

    add-double v139, v16, v22

    add-double v141, v68, v80

    add-double v143, v82, v88

    add-double v145, v90, v96

    add-double v147, v70, v98

    add-double v149, v100, v112

    add-double v151, v114, v120

    add-double v153, v122, v128

    add-double v155, v102, v130

    add-double v157, v4, v2

    add-double v58, v58, v60

    add-double v58, v58, v62

    add-double v42, v42, v46

    add-double v42, v42, v50

    add-double v26, v26, v30

    add-double v26, v26, v34

    add-double v159, v26, v38

    add-double v161, v42, v54

    add-double v163, v58, v0

    move-object/from16 v132, p0

    invoke-virtual/range {v132 .. v164}, Lcxtr;->b(DDDDDDDDDDDDDDDD)V

    return-void
.end method

.method public final b(DDDDDDDDDDDDDDDD)V
    .locals 0

    iput-wide p1, p0, Lcxtr;->a:D

    iput-wide p3, p0, Lcxtr;->b:D

    iput-wide p5, p0, Lcxtr;->c:D

    iput-wide p7, p0, Lcxtr;->d:D

    iput-wide p9, p0, Lcxtr;->e:D

    iput-wide p11, p0, Lcxtr;->f:D

    iput-wide p13, p0, Lcxtr;->g:D

    move-wide p1, p15

    iput-wide p1, p0, Lcxtr;->h:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcxtr;->i:D

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcxtr;->j:D

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcxtr;->k:D

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcxtr;->l:D

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lcxtr;->m:D

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcxtr;->n:D

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcxtr;->o:D

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lcxtr;->p:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcxtr;

    if-eqz v0, :cond_0

    check-cast p1, Lcxtr;

    iget-wide v0, p0, Lcxtr;->a:D

    iget-wide v2, p1, Lcxtr;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->b:D

    iget-wide v2, p1, Lcxtr;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->c:D

    iget-wide v2, p1, Lcxtr;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->d:D

    iget-wide v2, p1, Lcxtr;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->e:D

    iget-wide v2, p1, Lcxtr;->e:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->f:D

    iget-wide v2, p1, Lcxtr;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->g:D

    iget-wide v2, p1, Lcxtr;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->h:D

    iget-wide v2, p1, Lcxtr;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->i:D

    iget-wide v2, p1, Lcxtr;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->j:D

    iget-wide v2, p1, Lcxtr;->j:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->k:D

    iget-wide v2, p1, Lcxtr;->k:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->l:D

    iget-wide v2, p1, Lcxtr;->l:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->m:D

    iget-wide v2, p1, Lcxtr;->m:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->n:D

    iget-wide v2, p1, Lcxtr;->n:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->o:D

    iget-wide v2, p1, Lcxtr;->o:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtr;->p:D

    iget-wide p0, p1, Lcxtr;->p:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcxtr;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lcxtr;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    shr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lcxtr;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    shr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lcxtr;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    shr-long v10, v8, v3

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lcxtr;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    shr-long v12, v10, v3

    xor-long/2addr v10, v12

    iget-wide v12, v0, Lcxtr;->f:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    shr-long v14, v12, v3

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lcxtr;->g:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    shr-long v16, v14, v3

    xor-long v14, v14, v16

    move/from16 v16, v3

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lcxtr;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v19, v3, v16

    xor-long v3, v3, v19

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcxtr;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v21, v3, v16

    xor-long v3, v3, v21

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lcxtr;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v23, v3, v16

    xor-long v3, v3, v23

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lcxtr;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v25, v3, v16

    xor-long v3, v3, v25

    move-wide/from16 v25, v3

    iget-wide v3, v0, Lcxtr;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v27, v3, v16

    xor-long v3, v3, v27

    move-wide/from16 v27, v3

    iget-wide v3, v0, Lcxtr;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v29, v3, v16

    xor-long v3, v3, v29

    move-wide/from16 v29, v3

    iget-wide v3, v0, Lcxtr;->n:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v31, v3, v16

    xor-long v3, v3, v31

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lcxtr;->o:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v33, v3, v16

    xor-long v3, v3, v33

    move-wide/from16 v33, v3

    iget-wide v3, v0, Lcxtr;->p:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long v35, v3, v16

    xor-long v3, v3, v35

    long-to-int v0, v1

    move-wide/from16 v1, v17

    long-to-int v1, v1

    xor-int/2addr v0, v1

    long-to-int v1, v6

    xor-int/2addr v0, v1

    long-to-int v1, v8

    xor-int/2addr v0, v1

    long-to-int v1, v10

    xor-int/2addr v0, v1

    long-to-int v1, v12

    xor-int/2addr v0, v1

    long-to-int v1, v14

    xor-int/2addr v0, v1

    move-wide/from16 v1, v19

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v21

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v23

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v25

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v27

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v29

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v31

    long-to-int v1, v1

    xor-int/2addr v0, v1

    move-wide/from16 v1, v33

    long-to-int v1, v1

    xor-int/2addr v0, v1

    long-to-int v1, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "line.separator"

    const-string v2, "\n"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcxtr;->a:D

    iget-wide v4, v0, Lcxtr;->b:D

    iget-wide v6, v0, Lcxtr;->c:D

    iget-wide v8, v0, Lcxtr;->d:D

    iget-wide v10, v0, Lcxtr;->e:D

    iget-wide v12, v0, Lcxtr;->f:D

    iget-wide v14, v0, Lcxtr;->g:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcxtr;->h:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcxtr;->i:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcxtr;->j:D

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcxtr;->k:D

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcxtr;->l:D

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcxtr;->m:D

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcxtr;->n:D

    move-wide/from16 v30, v14

    iget-wide v14, v0, Lcxtr;->o:D

    move-wide/from16 v32, v14

    iget-wide v14, v0, Lcxtr;->p:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v34, v14

    const-string v14, "["

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  ["

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v24

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v26

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v30

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v32

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "] ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
