.class public final synthetic Laxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laxro;

.field public final synthetic b:Lbabs;

.field public final synthetic c:Lbbub;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbhec;

.field public final synthetic h:Laxkr;

.field public final synthetic i:Lacrb;


# direct methods
.method public synthetic constructor <init>(Laxro;Lbabs;Lacrb;Laxkr;Lbbub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsf;->a:Laxro;

    iput-object p2, p0, Laxsf;->b:Lbabs;

    iput-object p3, p0, Laxsf;->i:Lacrb;

    iput-object p4, p0, Laxsf;->h:Laxkr;

    iput-object p5, p0, Laxsf;->c:Lbbub;

    iput-object p6, p0, Laxsf;->d:Ljava/lang/String;

    iput-object p7, p0, Laxsf;->e:Ljava/lang/String;

    iput-object p8, p0, Laxsf;->f:Ljava/lang/String;

    iput-object p9, p0, Laxsf;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lgrr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxsh;

    iget-object v1, p0, Laxsf;->a:Laxro;

    iget-object v2, p0, Laxsf;->b:Lbabs;

    iget-object v3, p0, Laxsf;->i:Lacrb;

    iget-object v4, p0, Laxsf;->h:Laxkr;

    iget-object v5, p0, Laxsf;->c:Lbbub;

    iget-object v6, p0, Laxsf;->d:Ljava/lang/String;

    iget-object v7, p0, Laxsf;->e:Ljava/lang/String;

    iget-object v8, p0, Laxsf;->f:Ljava/lang/String;

    iget-object v9, p0, Laxsf;->g:Lbhec;

    invoke-direct/range {v0 .. v9}, Laxsh;-><init>(Laxro;Lbabs;Lacrb;Laxkr;Lbbub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    return-object v0
.end method
