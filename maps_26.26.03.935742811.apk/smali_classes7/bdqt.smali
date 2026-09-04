.class public final enum Lbdqt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdqt;

.field public static final enum b:Lbdqt;

.field public static final enum c:Lbdqt;

.field public static final enum d:Lbdqt;

.field public static final enum e:Lbdqt;

.field public static final enum f:Lbdqt;

.field public static final enum g:Lbdqt;

.field public static final enum h:Lbdqt;

.field private static final synthetic k:[Lbdqt;


# instance fields
.field public final i:Lbdqr;

.field public final j:Lbdsu;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbdqt;

    sget-object v1, Lbdqr;->g:Lbdqr;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v0, Lbdqt;->a:Lbdqt;

    new-instance v1, Lbdqt;

    sget-object v2, Lbdqr;->g:Lbdqr;

    new-instance v5, Lbdsu;

    const v6, 0x7f141dd7

    const-string v7, "ugc_suggested_places"

    invoke-direct {v5, v6, v7}, Lbdsu;-><init>(ILjava/lang/String;)V

    const-string v8, "CZ_EXPERIENCE_MODE_UI_SURFACE"

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9, v2, v5}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v1, Lbdqt;->b:Lbdqt;

    new-instance v2, Lbdqt;

    sget-object v5, Lbdqr;->h:Lbdqr;

    new-instance v8, Lbdsu;

    const v10, 0x7f141f30

    const-string v11, "maps_android_add_photos_contribute"

    invoke-direct {v8, v10, v11}, Lbdsu;-><init>(ILjava/lang/String;)V

    const-string v10, "CZ_PHOTO_MODE_UI_SURFACE"

    const/4 v11, 0x2

    invoke-direct {v2, v10, v11, v5, v8}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v2, Lbdqt;->c:Lbdqt;

    new-instance v5, Lbdqt;

    sget-object v8, Lbdqr;->i:Lbdqr;

    const-string v10, "CZ_DISH_TAGGING_MODE_UI_SURFACE"

    const/4 v12, 0x3

    invoke-direct {v5, v10, v12, v8, v4}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v5, Lbdqt;->d:Lbdqt;

    new-instance v4, Lbdqt;

    sget-object v8, Lbdqr;->j:Lbdqr;

    new-instance v10, Lbdsu;

    invoke-direct {v10, v6, v7}, Lbdsu;-><init>(ILjava/lang/String;)V

    const-string v13, "CZ_RATING_MODE_UI_SURFACE"

    const/4 v14, 0x4

    invoke-direct {v4, v13, v14, v8, v10}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v4, Lbdqt;->e:Lbdqt;

    new-instance v8, Lbdqt;

    sget-object v10, Lbdqr;->k:Lbdqr;

    new-instance v13, Lbdsu;

    invoke-direct {v13, v6, v7}, Lbdsu;-><init>(ILjava/lang/String;)V

    const-string v15, "CZ_REVIEW_MODE_UI_SURFACE"

    move/from16 v16, v3

    const/4 v3, 0x5

    invoke-direct {v8, v15, v3, v10, v13}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v8, Lbdqt;->f:Lbdqt;

    new-instance v10, Lbdqt;

    sget-object v13, Lbdqr;->l:Lbdqr;

    new-instance v15, Lbdsu;

    move/from16 v17, v3

    const v3, 0x7f141dd8

    invoke-direct {v15, v3, v7}, Lbdsu;-><init>(ILjava/lang/String;)V

    const-string v3, "CZ_FACTUAL_MODE_UI_SURFACE"

    move/from16 v18, v9

    const/4 v9, 0x6

    invoke-direct {v10, v3, v9, v13, v15}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v10, Lbdqt;->g:Lbdqt;

    new-instance v3, Lbdqt;

    sget-object v13, Lbdqr;->m:Lbdqr;

    new-instance v15, Lbdsu;

    invoke-direct {v15, v6, v7}, Lbdsu;-><init>(ILjava/lang/String;)V

    const-string v6, "CZ_ANSWER_QUESTION_MODE_UI_SURFACE"

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7, v13, v15}, Lbdqt;-><init>(Ljava/lang/String;ILbdqr;Lbdsu;)V

    sput-object v3, Lbdqt;->h:Lbdqt;

    const/16 v6, 0x8

    new-array v6, v6, [Lbdqt;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v2, v6, v11

    aput-object v5, v6, v12

    aput-object v4, v6, v14

    aput-object v8, v6, v17

    aput-object v10, v6, v9

    aput-object v3, v6, v7

    sput-object v6, Lbdqt;->k:[Lbdqt;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbdqr;Lbdsu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbdqt;->i:Lbdqr;

    iput-object p4, p0, Lbdqt;->j:Lbdsu;

    return-void
.end method

.method public static values()[Lbdqt;
    .locals 1

    sget-object v0, Lbdqt;->k:[Lbdqt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdqt;

    return-object v0
.end method
