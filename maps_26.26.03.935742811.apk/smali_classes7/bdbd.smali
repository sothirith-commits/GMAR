.class public final Lbdbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbc;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lblgq;

.field private final d:Lbday;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdbd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdbd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lbday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbd;->b:Landroid/content/Context;

    iput-object p2, p0, Lbdbd;->c:Lblgq;

    iput-object p3, p0, Lbdbd;->d:Lbday;

    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    iget-object p0, p0, Lbdbd;->d:Lbday;

    iget p0, p0, Lbday;->c:I

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbdbk;)Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Lbdbd;->b:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Context is null"

    const/16 v2, 0x22f9

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lbdbd;->c:Lblgq;

    invoke-virtual {p1, v2}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v2, Lbdbj;->a:Lbdbl;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v2, Lbdbj;->b:Lbdbm;

    iget-object v6, v2, Lbdbj;->c:Lbdbm;

    iget-object v2, v2, Lbdbj;->d:Lbdbi;

    invoke-virtual {v3}, Lbdbl;->ordinal()I

    move-result v3

    const v7, 0x7f1416c0

    const v8, 0x7f1416bd

    const v9, 0x7f140767

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, " \u00b7 "

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f14189b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->a:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Lbdbk;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->d:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_2
    const p1, 0x7f1417e0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->a:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_3
    const p1, 0x7f141802

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v4}, Lbdbd;->b(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    :pswitch_4
    const p1, 0x7f1417f0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->b:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v4}, Lbdbd;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    iget p1, v2, Lbdbi;->i:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v13

    aput-object p1, v1, v11

    const p0, 0x7f14076e

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_3
    :goto_0
    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "missing params for OPEN_NOW_CLOSES_NEXT_DAY"

    const/16 v2, 0x22f4

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :pswitch_6
    const p1, 0x7f1416c1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v4}, Lbdbd;->b(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    :pswitch_7
    if-eqz v6, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->b:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v0}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    iget p1, v2, Lbdbi;->i:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v13

    aput-object p1, v1, v11

    const p0, 0x7f141f1c

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "missing params for OPENS_SOON_NEXT_DAY"

    const/16 v2, 0x22f6

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :pswitch_8
    if-nez v6, :cond_6

    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "missing params for OPENS_SOON"

    const/16 v2, 0x22f5

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_6
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->b:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v0}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_9
    if-nez v6, :cond_7

    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "missing params for CLOSED_NOW_WILL_REOPEN"

    const/16 v2, 0x22f7

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->a:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v0}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-array p1, v11, [Ljava/lang/Object;

    aput-object p0, p1, v13

    const p0, 0x7f1416be

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_a
    if-nez v5, :cond_8

    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "missing params for CLOSING_SOON_LAST_INTERVAL"

    const/16 v2, 0x22f8

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_8
    const p1, 0x7f140768

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->b:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_b
    if-nez v5, :cond_9

    sget-object p0, Lbdbd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "missing params for OPEN_NOW_LAST_INTERVAL"

    const/16 v2, 0x22f3

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_9
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v4}, Lbdbd;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-array p1, v11, [Ljava/lang/Object;

    aput-object p0, p1, v13

    const p0, 0x7f14076d

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_c
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->a:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v0}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    iget p1, v2, Lbdbi;->i:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v13

    aput-object p1, v1, v11

    const p0, 0x7f1416bf

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_d
    const p1, 0x7f141804

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbdbd;->d:Lbday;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lbday;->a:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
