.class public final synthetic Lahxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lahxo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahxo;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxj;->a:Lahxo;

    iput-boolean p2, p0, Lahxj;->b:Z

    iput-boolean p3, p0, Lahxj;->c:Z

    iput p4, p0, Lahxj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Lahxj;->a:Lahxo;

    iget-boolean v0, p0, Lahxj;->b:Z

    iget v1, p0, Lahxj;->d:I

    iget-boolean p0, p0, Lahxj;->c:Z

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Lahwn;->m(Lahxo;ZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
