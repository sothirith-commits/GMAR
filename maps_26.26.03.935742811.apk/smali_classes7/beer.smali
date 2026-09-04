.class final Lbeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeep;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbeer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
