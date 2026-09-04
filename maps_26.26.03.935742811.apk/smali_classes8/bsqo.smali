.class public final Lbsqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvw;

.field public static final b:Lcvw;

.field public static final c:Lcvw;

.field public static final d:Lcvw;

.field public static final e:Lcvw;

.field public static final f:Lcvw;

.field public static final g:Lcvw;

.field public static final h:Lcvw;

.field public static final i:Lcvr;

.field public static final j:Lcvr;

.field public static final k:Lcvr;

.field public static final l:Lcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lbsqo;->a:Lcvw;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lbsqo;->b:Lcvw;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lbsqo;->c:Lcvw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v1

    sput-object v1, Lbsqo;->d:Lcvw;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcvy;->a(F)Lcvw;

    move-result-object v1

    sput-object v1, Lbsqo;->e:Lcvw;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcvy;->a(F)Lcvw;

    move-result-object v2

    sput-object v2, Lbsqo;->f:Lcvw;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcvy;->a(F)Lcvw;

    move-result-object v3

    sput-object v3, Lbsqo;->g:Lcvw;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcvy;->a(F)Lcvw;

    move-result-object v4

    sput-object v4, Lbsqo;->h:Lcvw;

    new-instance v4, Lcvs;

    invoke-direct {v4, v0}, Lcvs;-><init>(F)V

    sput-object v4, Lbsqo;->i:Lcvr;

    new-instance v0, Lcvs;

    invoke-direct {v0, v1}, Lcvs;-><init>(F)V

    sput-object v0, Lbsqo;->j:Lcvr;

    new-instance v0, Lcvs;

    invoke-direct {v0, v2}, Lcvs;-><init>(F)V

    sput-object v0, Lbsqo;->k:Lcvr;

    new-instance v0, Lcvs;

    invoke-direct {v0, v3}, Lcvs;-><init>(F)V

    sput-object v0, Lbsqo;->l:Lcvr;

    return-void
.end method
