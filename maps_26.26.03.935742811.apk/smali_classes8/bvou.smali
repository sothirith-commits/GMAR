.class final Lbvou;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbvov;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvov;Ljava/lang/String;IILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvou;->b:Ljava/lang/String;

    iput-object p2, p0, Lbvou;->c:Lbvov;

    iput-object p3, p0, Lbvou;->d:Ljava/lang/String;

    iput p4, p0, Lbvou;->e:I

    iput p5, p0, Lbvou;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvou;

    invoke-virtual {p0, p1}, Lbvou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvou;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lbvou;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x15fbb353

    const/16 v5, 0x17

    if-eq v3, v4, :cond_4

    const v1, 0x2ff57c

    if-eq v3, v1, :cond_2

    const v1, 0x38b73479

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_2
    const-string v1, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbvau;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP Scheme not supported for URL: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v5}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_4
    const-string p1, "android.resource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbvou;->c:Lbvov;

    :try_start_0
    iget-object p0, p0, Lbvov;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lbxdk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0, v5}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget-object p1, p0, Lbvou;->c:Lbvov;

    iget-object v2, p0, Lbvou;->d:Ljava/lang/String;

    iget-object v3, p0, Lbvou;->b:Ljava/lang/String;

    iget v4, p0, Lbvou;->e:I

    iget v5, p0, Lbvou;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lbvou;->a:I

    iget-object v1, p1, Lbvov;->b:Lbvos;

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lbvos;->b(Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lbvaw;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbvou;

    iget-object v1, p0, Lbvou;->b:Ljava/lang/String;

    iget-object v2, p0, Lbvou;->c:Lbvov;

    iget-object v3, p0, Lbvou;->d:Ljava/lang/String;

    iget v4, p0, Lbvou;->e:I

    iget v5, p0, Lbvou;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbvou;-><init>(Ljava/lang/String;Lbvov;Ljava/lang/String;IILcxwx;)V

    return-object v0
.end method
