.class public final Lblfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczmn;

.field public static final b:Lczmn;

.field public static final c:Lczmn;

.field public static final d:Lczmn;


# instance fields
.field public final e:Lblfp;

.field public final f:Lbleu;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblfx;->a:Lczmn;

    const-wide/16 v0, 0x438

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblfx;->b:Lczmn;

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblfx;->c:Lczmn;

    const-wide/16 v0, 0x1770

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblfx;->d:Lczmn;

    return-void
.end method

.method public constructor <init>(Lblfp;Lbleu;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblfx;->e:Lblfp;

    iput-object p2, p0, Lblfx;->f:Lbleu;

    iput p3, p0, Lblfx;->g:F

    return-void
.end method
