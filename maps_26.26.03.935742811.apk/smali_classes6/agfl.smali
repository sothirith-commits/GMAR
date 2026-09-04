.class public final synthetic Lagfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcxyh;

.field public final synthetic h:Lccgl;

.field public final synthetic i:Lccgl;

.field public final synthetic j:Left;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcxyh;Lccgl;Lccgl;Left;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfl;->a:Ljava/lang/String;

    iput-object p2, p0, Lagfl;->b:Ljava/lang/String;

    iput p3, p0, Lagfl;->c:I

    iput p4, p0, Lagfl;->d:I

    iput p5, p0, Lagfl;->e:F

    iput-object p6, p0, Lagfl;->f:Ljava/lang/String;

    iput-object p7, p0, Lagfl;->g:Lcxyh;

    iput-object p8, p0, Lagfl;->h:Lccgl;

    iput-object p9, p0, Lagfl;->i:Lccgl;

    iput-object p10, p0, Lagfl;->j:Left;

    iput p11, p0, Lagfl;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lagfl;->a:Ljava/lang/String;

    iget-object v1, p0, Lagfl;->b:Ljava/lang/String;

    iget v2, p0, Lagfl;->c:I

    iget v3, p0, Lagfl;->d:I

    iget v4, p0, Lagfl;->e:F

    iget-object v5, p0, Lagfl;->f:Ljava/lang/String;

    iget-object v6, p0, Lagfl;->g:Lcxyh;

    iget-object v7, p0, Lagfl;->h:Lccgl;

    iget-object v8, p0, Lagfl;->i:Lccgl;

    iget p1, p0, Lagfl;->k:I

    iget-object v9, p0, Lagfl;->j:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lafcd;->az(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcxyh;Lccgl;Lccgl;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
