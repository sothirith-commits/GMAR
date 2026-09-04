.class public final Lafbd;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafbd;->d:Lafdv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafbd;->b:Ljava/lang/Object;

    iget p1, p0, Lafbd;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafbd;->c:I

    iget-object p1, p0, Lafbd;->d:Lafdv;

    invoke-virtual {p1, p0}, Lafdv;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
