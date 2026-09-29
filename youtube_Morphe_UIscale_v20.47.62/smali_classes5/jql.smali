.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoea;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Ljqm;


# direct methods
.method public constructor <init>(Ljqm;Lavuk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljql;->a:Lavuk;

    .line 2
    .line 3
    iput-object p1, p0, Ljql;->b:Ljqm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljql;->b:Ljqm;

    .line 2
    .line 3
    iget-object v1, p0, Ljql;->a:Lavuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljqm;->b(Lavuk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
