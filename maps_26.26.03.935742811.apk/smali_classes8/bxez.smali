.class public final synthetic Lbxez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbxex;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Left;

.field public final synthetic f:Z

.field public final synthetic g:Ldhf;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILbxex;Lkotlin/jvm/functions/Function1;Left;ZLdhf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxez;->a:I

    iput p2, p0, Lbxez;->b:I

    iput-object p3, p0, Lbxez;->c:Lbxex;

    iput-object p4, p0, Lbxez;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbxez;->e:Left;

    iput-boolean p6, p0, Lbxez;->f:Z

    iput-object p7, p0, Lbxez;->g:Ldhf;

    iput p8, p0, Lbxez;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lbxez;->a:I

    iget v1, p0, Lbxez;->b:I

    iget-object v2, p0, Lbxez;->c:Lbxex;

    iget-object v3, p0, Lbxez;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lbxez;->e:Left;

    iget p1, p0, Lbxez;->h:I

    iget-boolean v5, p0, Lbxez;->f:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget-object v6, p0, Lbxez;->g:Ldhf;

    invoke-static/range {v0 .. v8}, Lbxfa;->a(IILbxex;Lkotlin/jvm/functions/Function1;Left;ZLdhf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
