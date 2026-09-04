.class public final Lbwpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbwpo;

.field public volatile b:Lcyxj;

.field volatile c:I


# direct methods
.method public constructor <init>(Lbwpo;Lcyxj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcyxj;->a:Lcyxj;

    iput-object v0, p0, Lbwpq;->b:Lcyxj;

    iput-object p1, p0, Lbwpq;->a:Lbwpo;

    iput-object p2, p0, Lbwpq;->b:Lcyxj;

    iput p3, p0, Lbwpq;->c:I

    return-void
.end method
