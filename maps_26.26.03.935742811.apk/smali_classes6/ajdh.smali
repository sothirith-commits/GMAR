.class public final synthetic Lajdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyw;

.field public final synthetic b:Lcxyw;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:Lcxyw;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcxyw;Lcxyw;Lcxyw;Lcxyw;ZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdh;->a:Lcxyw;

    iput-object p2, p0, Lajdh;->b:Lcxyw;

    iput-object p3, p0, Lajdh;->c:Lcxyw;

    iput-object p4, p0, Lajdh;->d:Lcxyw;

    iput-boolean p5, p0, Lajdh;->e:Z

    iput-boolean p6, p0, Lajdh;->f:Z

    iput p7, p0, Lajdh;->g:F

    iput p8, p0, Lajdh;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajdh;->a:Lcxyw;

    iget-object v1, p0, Lajdh;->b:Lcxyw;

    iget-object v2, p0, Lajdh;->c:Lcxyw;

    iget-object v3, p0, Lajdh;->d:Lcxyw;

    iget-boolean v4, p0, Lajdh;->e:Z

    iget-boolean v5, p0, Lajdh;->f:Z

    iget p1, p0, Lajdh;->h:I

    iget v6, p0, Lajdh;->g:F

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Laleb;->cy(Lcxyw;Lcxyw;Lcxyw;Lcxyw;ZZFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
