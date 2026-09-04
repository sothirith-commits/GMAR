.class public final synthetic Lavyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblql;


# instance fields
.field public final synthetic a:Lavyv;

.field public final synthetic b:Lavxe;


# direct methods
.method public synthetic constructor <init>(Lavyv;Lavxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyu;->a:Lavyv;

    iput-object p2, p0, Lavyu;->b:Lavxe;

    return-void
.end method


# virtual methods
.method public final f(Lblov;Lblpx;)V
    .locals 1

    iget-object v0, p0, Lavyu;->a:Lavyv;

    iget-object p0, p0, Lavyu;->b:Lavxe;

    invoke-static {v0, p0, p1, p2}, Lavyv;->F(Lavyv;Lavxe;Lblov;Lblpx;)V

    return-void
.end method
