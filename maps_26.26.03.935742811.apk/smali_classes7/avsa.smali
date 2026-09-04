.class Lavsa;
.super Lawbj;
.source "PG"


# instance fields
.field final synthetic a:Loaw;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawbj;Loaw;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lavsa;->a:Loaw;

    iput-object p3, p0, Lavsa;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lawbj;-><init>(Lawbj;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lavsa;->a:Loaw;

    invoke-super {p0}, Lawbj;->e()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lavsa;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lavsb;->p(Loaw;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
