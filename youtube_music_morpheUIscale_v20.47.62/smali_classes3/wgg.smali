.class public final synthetic Lwgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgh;

.field public final synthetic b:Lcdtt;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwgh;Lcdtt;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgg;->a:Lwgh;

    .line 5
    .line 6
    iput-object p2, p0, Lwgg;->b:Lcdtt;

    .line 7
    .line 8
    iput-object p3, p0, Lwgg;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgg;->b:Lcdtt;

    .line 2
    .line 3
    iget-object v0, v0, Lcdtt;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwgg;->c:Lygn;

    .line 6
    .line 7
    iget-object v2, p0, Lwgg;->a:Lwgh;

    .line 8
    .line 9
    iget-object v2, v2, Lwgh;->a:Lwfc;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lwfc;->a(Ljava/lang/String;Lygn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
