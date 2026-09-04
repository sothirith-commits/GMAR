.class public final synthetic Lagad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Left;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FZLeft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagad;->a:F

    iput-boolean p2, p0, Lagad;->b:Z

    iput-object p3, p0, Lagad;->c:Left;

    iput p4, p0, Lagad;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagad;->a:F

    iget v0, p0, Lagad;->d:I

    iget-boolean v1, p0, Lagad;->b:Z

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    iget-object p0, p0, Lagad;->c:Left;

    invoke-static {p2, v1, p0, p1, v0}, Lagah;->d(FZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
